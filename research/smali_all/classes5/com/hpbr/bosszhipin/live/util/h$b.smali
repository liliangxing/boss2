.class Lcom/hpbr/bosszhipin/live/util/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/util/h;->k(Landroid/app/Activity;Ljava/lang/String;Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;


# direct methods
.method constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/util/h$b;->b:Landroid/app/Activity;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/util/h$b;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/live/util/h$b;->d:Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/util/h$b;->b:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$a;->a(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/util/h$b;->c:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "\u53bb\u4e0a\u4f20"

    .line 9
    .line 10
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/util/h$b;->d:Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;

    .line 11
    .line 12
    invoke-static {p1, v0, v1}, Lcom/hpbr/bosszhipin/live/util/u;->D3(Ljava/lang/String;Ljava/lang/String;Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
