.class Lqy/b$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqy/b;-><init>(Landroid/content/Context;Lqy/b$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lqy/b$b;

.field final synthetic c:Lqy/b;


# direct methods
.method constructor <init>(Lqy/b;Lqy/b$b;)V
    .registers 3

    iput-object p1, p0, Lqy/b$a;->c:Lqy/b;

    iput-object p2, p0, Lqy/b$a;->b:Lqy/b$b;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Lqy/b$a;->b:Lqy/b$b;

    invoke-interface {p1}, Lqy/b$b;->b()V

    return-void
.end method
