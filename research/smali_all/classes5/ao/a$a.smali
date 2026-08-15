.class Lao/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lao/a;->r(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/network/ChatGroupResumeJobListResponse$GroupResumeJobBean;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/network/ChatGroupResumeJobListResponse$GroupResumeJobBean;

.field final synthetic c:Lao/a;


# direct methods
.method constructor <init>(Lao/a;Lcom/hpbr/bosszhipin/network/ChatGroupResumeJobListResponse$GroupResumeJobBean;)V
    .registers 3

    iput-object p1, p0, Lao/a$a;->c:Lao/a;

    iput-object p2, p0, Lao/a$a;->b:Lcom/hpbr/bosszhipin/network/ChatGroupResumeJobListResponse$GroupResumeJobBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    new-instance p1, Lps/k0;

    iget-object v0, p0, Lao/a$a;->c:Lao/a;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, p0, Lao/a$a;->b:Lcom/hpbr/bosszhipin/network/ChatGroupResumeJobListResponse$GroupResumeJobBean;

    iget-object v1, v1, Lcom/hpbr/bosszhipin/network/ChatGroupResumeJobListResponse$GroupResumeJobBean;->bossClickUrl:Ljava/lang/String;

    goto :goto_15

    :cond_11
    iget-object v1, p0, Lao/a$a;->b:Lcom/hpbr/bosszhipin/network/ChatGroupResumeJobListResponse$GroupResumeJobBean;

    iget-object v1, v1, Lcom/hpbr/bosszhipin/network/ChatGroupResumeJobListResponse$GroupResumeJobBean;->geekClickUrl:Ljava/lang/String;

    :goto_15
    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1}, Lps/k0;->g()V

    return-void
.end method
