.class public Lvz/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvz/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lvz/a$a;I)I
    .registers 2

    iput p1, p0, Lvz/a$a;->a:I

    return p1
.end method

.method static synthetic b(Lvz/a$a;I)I
    .registers 2

    iput p1, p0, Lvz/a$a;->b:I

    return p1
.end method


# virtual methods
.method public c()I
    .registers 2

    iget v0, p0, Lvz/a$a;->b:I

    return v0
.end method

.method public d()I
    .registers 2

    iget v0, p0, Lvz/a$a;->a:I

    return v0
.end method

.method public e(I)V
    .registers 2

    iput p1, p0, Lvz/a$a;->b:I

    return-void
.end method

.method public f(I)V
    .registers 2

    iput p1, p0, Lvz/a$a;->a:I

    return-void
.end method
