.class public Lcom/baidu/mshield/x6/e/h$d;
.super Lcom/baidu/mshield/x6/f/m/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/mshield/x6/e/h;->a(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lcom/baidu/mshield/x6/e/h;


# direct methods
.method public constructor <init>(Lcom/baidu/mshield/x6/e/h;II)V
    .registers 4

    iput-object p1, p0, Lcom/baidu/mshield/x6/e/h$d;->d:Lcom/baidu/mshield/x6/e/h;

    iput p2, p0, Lcom/baidu/mshield/x6/e/h$d;->b:I

    iput p3, p0, Lcom/baidu/mshield/x6/e/h$d;->c:I

    invoke-direct {p0}, Lcom/baidu/mshield/x6/f/m/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 5

    new-instance v0, Lcom/baidu/mshield/x6/e/e;

    iget-object v1, p0, Lcom/baidu/mshield/x6/e/h$d;->d:Lcom/baidu/mshield/x6/e/h;

    invoke-static {v1}, Lcom/baidu/mshield/x6/e/h;->a(Lcom/baidu/mshield/x6/e/h;)Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/baidu/mshield/x6/e/h$d;->b:I

    iget v3, p0, Lcom/baidu/mshield/x6/e/h$d;->c:I

    invoke-direct {v0, v1, v2, v3}, Lcom/baidu/mshield/x6/e/e;-><init>(Landroid/content/Context;II)V

    invoke-virtual {v0}, Lcom/baidu/mshield/x6/e/e;->a()V

    return-void
.end method
