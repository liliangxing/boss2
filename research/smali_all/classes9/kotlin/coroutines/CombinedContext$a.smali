.class final Lkotlin/coroutines/CombinedContext$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/coroutines/CombinedContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/coroutines/CombinedContext$a$a;
    }
.end annotation


# static fields
.field public static final c:Lkotlin/coroutines/CombinedContext$a$a;


# instance fields
.field private final b:[Lki0/f;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lkotlin/coroutines/CombinedContext$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/coroutines/CombinedContext$a$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lkotlin/coroutines/CombinedContext$a;->c:Lkotlin/coroutines/CombinedContext$a$a;

    return-void
.end method

.method public constructor <init>([Lki0/f;)V
    .registers 3

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lkotlin/coroutines/CombinedContext$a;->b:[Lki0/f;

    .line 10
    .line 11
    return-void
.end method
