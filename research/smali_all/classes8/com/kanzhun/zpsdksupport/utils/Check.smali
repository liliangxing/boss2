.class public interface abstract annotation Lcom/kanzhun/zpsdksupport/utils/Check;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/kanzhun/zpsdksupport/utils/Check;
        condition = .enum Lcom/kanzhun/zpsdksupport/utils/Check$Conditon;->OBJ_NOT_NULL:Lcom/kanzhun/zpsdksupport/utils/Check$Conditon;
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kanzhun/zpsdksupport/utils/Check$Conditon;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Documented;
.end annotation

.annotation runtime Ljava/lang/annotation/Inherited;
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
.method public abstract condition()Lcom/kanzhun/zpsdksupport/utils/Check$Conditon;
.end method
