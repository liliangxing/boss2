.class public Lcom/baidu/mshield/x6/e/h$e;
.super Lcom/baidu/mshield/x6/f/m/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/mshield/x6/e/h;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/baidu/mshield/x6/e/h;


# direct methods
.method public constructor <init>(Lcom/baidu/mshield/x6/e/h;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/mshield/x6/e/h$e;->b:Lcom/baidu/mshield/x6/e/h;

    invoke-direct {p0}, Lcom/baidu/mshield/x6/f/m/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    new-instance v0, Lcom/baidu/mshield/x6/e/b;

    iget-object v1, p0, Lcom/baidu/mshield/x6/e/h$e;->b:Lcom/baidu/mshield/x6/e/h;

    invoke-static {v1}, Lcom/baidu/mshield/x6/e/h;->a(Lcom/baidu/mshield/x6/e/h;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/baidu/mshield/x6/e/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/baidu/mshield/x6/e/b;->a()V

    return-void
.end method
