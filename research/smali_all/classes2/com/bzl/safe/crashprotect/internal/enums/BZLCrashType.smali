.class public interface abstract annotation Lcom/bzl/safe/crashprotect/internal/enums/BZLCrashType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final TYPE_JAVA:Ljava/lang/String; = "java"

.field public static final TYPE_NATIVE:Ljava/lang/String; = "native"
