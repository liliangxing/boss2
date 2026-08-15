.class public interface abstract annotation Lcom/monch/lbase/orm/db/annotation/Mapping;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/monch/lbase/orm/db/annotation/Mapping;
        coluomn = ""
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/monch/lbase/orm/db/annotation/Mapping$Relation;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->FIELD:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract coluomn()Ljava/lang/String;
.end method

.method public abstract value()Lcom/monch/lbase/orm/db/annotation/Mapping$Relation;
.end method
