.class public Llf0/h;
.super Lnf0/g;
.source "SourceFile"


# static fields
.field public static final b:Llf0/h;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Llf0/h;

    invoke-direct {v0}, Llf0/h;-><init>()V

    sput-object v0, Llf0/h;->b:Llf0/h;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnf0/g;-><init>()V

    return-void
.end method


# virtual methods
.method protected d(Lnf0/i;Lnf0/f;)V
    .registers 3
    .param p1    # Lnf0/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lnf0/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 p1, 0x194

    invoke-interface {p2, p1}, Lnf0/f;->onComplete(I)V

    return-void
.end method

.method public e(Lnf0/i;)Z
    .registers 2
    .param p1    # Lnf0/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    const-string v0, "NotFoundHandler"

    return-object v0
.end method
