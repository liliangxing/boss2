.class public interface abstract annotation Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        desc = ""
        name = ""
        require = false
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# virtual methods
.method public abstract desc()Ljava/lang/String;
.end method

.method public abstract name()Ljava/lang/String;
.end method

.method public abstract require()Z
.end method
