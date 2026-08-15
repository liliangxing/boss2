.class public final synthetic Lgz/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/GeekEditNameFragment;

.field public final synthetic c:Lnet/bosszhipin/api/bean/ServerButtonBean;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/GeekEditNameFragment;Lnet/bosszhipin/api/bean/ServerButtonBean;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgz/h0;->b:Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/GeekEditNameFragment;

    iput-object p2, p0, Lgz/h0;->c:Lnet/bosszhipin/api/bean/ServerButtonBean;

    iput-object p3, p0, Lgz/h0;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    iget-object v0, p0, Lgz/h0;->b:Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/GeekEditNameFragment;

    iget-object v1, p0, Lgz/h0;->c:Lnet/bosszhipin/api/bean/ServerButtonBean;

    iget-object v2, p0, Lgz/h0;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/GeekEditNameFragment;->gg(Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/GeekEditNameFragment;Lnet/bosszhipin/api/bean/ServerButtonBean;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
