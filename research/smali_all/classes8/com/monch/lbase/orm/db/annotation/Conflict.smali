.class public interface abstract annotation Lcom/monch/lbase/orm/db/annotation/Conflict;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/monch/lbase/orm/db/annotation/Conflict$Strategy;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# virtual methods
.method public abstract value()Lcom/monch/lbase/orm/db/annotation/Conflict$Strategy;
.end method
