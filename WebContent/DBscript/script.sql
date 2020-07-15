USE [master]
GO

/****** Object:  Database [hb_student_tracker]    Script Date: 07/15/2020 16:55:38 ******/
CREATE DATABASE [hb_student_tracker] ON  PRIMARY 
( NAME = N'hb_student_tracker', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL10_50.MSSQLSERVER\MSSQL\DATA\hb_student_tracker.mdf' , SIZE = 2304KB , MAXSIZE = UNLIMITED, FILEGROWTH = 1024KB )
 LOG ON 
( NAME = N'hb_student_tracker_log', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL10_50.MSSQLSERVER\MSSQL\DATA\hb_student_tracker_log.LDF' , SIZE = 504KB , MAXSIZE = 2048GB , FILEGROWTH = 10%)
GO

ALTER DATABASE [hb_student_tracker] SET COMPATIBILITY_LEVEL = 100
GO

IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [hb_student_tracker].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO

ALTER DATABASE [hb_student_tracker] SET ANSI_NULL_DEFAULT OFF 
GO

ALTER DATABASE [hb_student_tracker] SET ANSI_NULLS OFF 
GO

ALTER DATABASE [hb_student_tracker] SET ANSI_PADDING OFF 
GO

ALTER DATABASE [hb_student_tracker] SET ANSI_WARNINGS OFF 
GO

ALTER DATABASE [hb_student_tracker] SET ARITHABORT OFF 
GO

ALTER DATABASE [hb_student_tracker] SET AUTO_CLOSE ON 
GO

ALTER DATABASE [hb_student_tracker] SET AUTO_CREATE_STATISTICS ON 
GO

ALTER DATABASE [hb_student_tracker] SET AUTO_SHRINK OFF 
GO

ALTER DATABASE [hb_student_tracker] SET AUTO_UPDATE_STATISTICS ON 
GO

ALTER DATABASE [hb_student_tracker] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO

ALTER DATABASE [hb_student_tracker] SET CURSOR_DEFAULT  GLOBAL 
GO

ALTER DATABASE [hb_student_tracker] SET CONCAT_NULL_YIELDS_NULL OFF 
GO

ALTER DATABASE [hb_student_tracker] SET NUMERIC_ROUNDABORT OFF 
GO

ALTER DATABASE [hb_student_tracker] SET QUOTED_IDENTIFIER OFF 
GO

ALTER DATABASE [hb_student_tracker] SET RECURSIVE_TRIGGERS OFF 
GO

ALTER DATABASE [hb_student_tracker] SET  ENABLE_BROKER 
GO

ALTER DATABASE [hb_student_tracker] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO

ALTER DATABASE [hb_student_tracker] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO

ALTER DATABASE [hb_student_tracker] SET TRUSTWORTHY OFF 
GO

ALTER DATABASE [hb_student_tracker] SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO

ALTER DATABASE [hb_student_tracker] SET PARAMETERIZATION SIMPLE 
GO

ALTER DATABASE [hb_student_tracker] SET READ_COMMITTED_SNAPSHOT OFF 
GO

ALTER DATABASE [hb_student_tracker] SET HONOR_BROKER_PRIORITY OFF 
GO

ALTER DATABASE [hb_student_tracker] SET  READ_WRITE 
GO

ALTER DATABASE [hb_student_tracker] SET RECOVERY SIMPLE 
GO

ALTER DATABASE [hb_student_tracker] SET  MULTI_USER 
GO

ALTER DATABASE [hb_student_tracker] SET PAGE_VERIFY CHECKSUM  
GO

ALTER DATABASE [hb_student_tracker] SET DB_CHAINING OFF 
GO


