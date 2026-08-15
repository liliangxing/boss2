.class public Llf0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnf0/h;


# static fields
.field public static final a:Llf0/g;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Llf0/g;

    invoke-direct {v0}, Llf0/g;-><init>()V

    sput-object v0, Llf0/g;->a:Llf0/g;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnf0/i;Lnf0/f;)V
    .registers 4
    .param p1    # Lnf0/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lnf0/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lmf0/i;->e(Lnf0/i;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    if-eqz p1, :cond_b

    .line 7
    .line 8
    invoke-interface {p2}, Lnf0/f;->a()V

    .line 9
    .line 10
    .line 11
    goto :goto_10

    .line 12
    :cond_b
    const/16 p1, 0x193

    .line 13
    .line 14
    invoke-interface {p2, p1}, Lnf0/f;->onComplete(I)V

    .line 15
    .line 16
    .line 17
    :goto_10
    return-void
.end method
