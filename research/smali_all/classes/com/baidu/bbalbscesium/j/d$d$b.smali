.class Lcom/baidu/bbalbscesium/j/d$d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/bbalbscesium/j/d$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private a:I

.field private b:Lcom/baidu/bbalbscesium/j/d$a;


# direct methods
.method public constructor <init>(Lcom/baidu/bbalbscesium/j/d$a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/baidu/bbalbscesium/j/d$d$b;->b:Lcom/baidu/bbalbscesium/j/d$a;

    return-void
.end method

.method static synthetic a(Lcom/baidu/bbalbscesium/j/d$d$b;)I
    .registers 1

    iget p0, p0, Lcom/baidu/bbalbscesium/j/d$d$b;->a:I

    return p0
.end method

.method static synthetic b(Lcom/baidu/bbalbscesium/j/d$d$b;)Lcom/baidu/bbalbscesium/j/d$a;
    .registers 1

    iget-object p0, p0, Lcom/baidu/bbalbscesium/j/d$d$b;->b:Lcom/baidu/bbalbscesium/j/d$a;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/baidu/bbalbscesium/j/d$a;
    .registers 2

    iget-object v0, p0, Lcom/baidu/bbalbscesium/j/d$d$b;->b:Lcom/baidu/bbalbscesium/j/d$a;

    return-object v0
.end method

.method public b()V
    .registers 2

    iget v0, p0, Lcom/baidu/bbalbscesium/j/d$d$b;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/baidu/bbalbscesium/j/d$d$b;->a:I

    return-void
.end method
