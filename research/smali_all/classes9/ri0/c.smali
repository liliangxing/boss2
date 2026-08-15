.class public abstract Lri0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lri0/c$a;
    }
.end annotation


# static fields
.field private static final a:Lri0/c;

.field public static final b:Lri0/c$a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lri0/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lri0/c$a;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lri0/c;->b:Lri0/c$a;

    .line 8
    .line 9
    sget-object v0, Lli0/b;->a:Lli0/a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lli0/a;->b()Lri0/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lri0/c;->a:Lri0/c;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lri0/c;
    .registers 1

    sget-object v0, Lri0/c;->a:Lri0/c;

    return-object v0
.end method


# virtual methods
.method public abstract b()I
.end method
