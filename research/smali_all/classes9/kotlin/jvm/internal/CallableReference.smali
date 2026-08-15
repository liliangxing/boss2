.class public abstract Lkotlin/jvm/internal/CallableReference;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lti0/b;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/jvm/internal/CallableReference$a;
    }
.end annotation


# static fields
.field public static final NO_RECEIVER:Ljava/lang/Object;


# instance fields
.field private final isTopLevel:Z

.field private final name:Ljava/lang/String;

.field private final owner:Ljava/lang/Class;

.field protected final receiver:Ljava/lang/Object;

.field private transient reflected:Lti0/b;

.field private final signature:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Lkotlin/jvm/internal/CallableReference$a;->a()Lkotlin/jvm/internal/CallableReference$a;

    move-result-object v0

    sput-object v0, Lkotlin/jvm/internal/CallableReference;->NO_RECEIVER:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    sget-object v0, Lkotlin/jvm/internal/CallableReference;->NO_RECEIVER:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/CallableReference;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Object;)V
    .registers 8

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 2
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/CallableReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 6

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lkotlin/jvm/internal/CallableReference;->owner:Ljava/lang/Class;

    .line 6
    iput-object p3, p0, Lkotlin/jvm/internal/CallableReference;->name:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lkotlin/jvm/internal/CallableReference;->signature:Ljava/lang/String;

    .line 8
    iput-boolean p5, p0, Lkotlin/jvm/internal/CallableReference;->isTopLevel:Z

    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lti0/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lti0/b;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public callBy(Ljava/util/Map;)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lti0/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lti0/b;->callBy(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public compute()Lti0/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->reflected:Lti0/b;

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->computeReflected()Lti0/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lkotlin/jvm/internal/CallableReference;->reflected:Lti0/b;

    .line 10
    .line 11
    :cond_a
    return-object v0
.end method

.method protected abstract computeReflected()Lti0/b;
.end method

.method public getAnnotations()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lti0/b;

    move-result-object v0

    invoke-interface {v0}, Lti0/a;->getAnnotations()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getBoundReceiver()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getOwner()Lti0/d;
    .registers 3

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->owner:Ljava/lang/Class;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_13

    :cond_6
    iget-boolean v1, p0, Lkotlin/jvm/internal/CallableReference;->isTopLevel:Z

    if-eqz v1, :cond_f

    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Class;)Lti0/d;

    move-result-object v0

    goto :goto_13

    :cond_f
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Class;)Lti0/c;

    move-result-object v0

    :goto_13
    return-object v0
.end method

.method public getParameters()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/KParameter;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lti0/b;

    move-result-object v0

    invoke-interface {v0}, Lti0/b;->getParameters()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected getReflected()Lti0/b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->compute()Lti0/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq v0, p0, :cond_7

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    new-instance v0, Lkotlin/jvm/KotlinReflectionNotSupportedError;

    .line 9
    .line 10
    invoke-direct {v0}, Lkotlin/jvm/KotlinReflectionNotSupportedError;-><init>()V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public getReturnType()Lti0/n;
    .registers 2

    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lti0/b;

    move-result-object v0

    invoke-interface {v0}, Lti0/b;->getReturnType()Lti0/n;

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSignature()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->signature:Ljava/lang/String;

    return-object v0
.end method

.method public getTypeParameters()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lti0/b;

    move-result-object v0

    invoke-interface {v0}, Lti0/b;->getTypeParameters()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getVisibility()Lkotlin/reflect/KVisibility;
    .registers 2

    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lti0/b;

    move-result-object v0

    invoke-interface {v0}, Lti0/b;->getVisibility()Lkotlin/reflect/KVisibility;

    move-result-object v0

    return-object v0
.end method

.method public isAbstract()Z
    .registers 2

    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lti0/b;

    move-result-object v0

    invoke-interface {v0}, Lti0/b;->isAbstract()Z

    move-result v0

    return v0
.end method

.method public isFinal()Z
    .registers 2

    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lti0/b;

    move-result-object v0

    invoke-interface {v0}, Lti0/b;->isFinal()Z

    move-result v0

    return v0
.end method

.method public isOpen()Z
    .registers 2

    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lti0/b;

    move-result-object v0

    invoke-interface {v0}, Lti0/b;->isOpen()Z

    move-result v0

    return v0
.end method

.method public isSuspend()Z
    .registers 2

    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lti0/b;

    move-result-object v0

    invoke-interface {v0}, Lti0/b;->isSuspend()Z

    move-result v0

    return v0
.end method
