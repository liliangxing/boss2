.class public interface abstract annotation Lcom/baidu/mapapi/http/wrapper/annotation/FileParam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/baidu/mapapi/http/wrapper/annotation/FileParam;
        type = 0x0
        value = ""
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final TYPE_FILE:I = 0x0

.field public static final TYPE_FILE_ARRAY:I = 0x1

.field public static final TYPE_FILE_MAP:I = 0x2

.field public static final TYPE_FILE_MAP_ARRAY:I = 0x3

.field public static final TYPE_FILE_WRAPPER:I = 0x4

.field public static final TYPE_FILE_WRAPPER_ARRAY:I = 0x5

.field public static final TYPE_FILE_WRAPPER_MAP:I = 0x6

.field public static final TYPE_FILE_WRAPPER_MAP_ARRAY:I = 0x7


# virtual methods
.method public abstract type()I
.end method

.method public abstract value()Ljava/lang/String;
.end method
