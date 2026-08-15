.class Lcom/hpbr/bosszhipin/geekresume/fragment/SyncWorkFragment$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lly/c$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/geekresume/fragment/SyncWorkFragment;->kg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/geekresume/fragment/SyncWorkFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/geekresume/fragment/SyncWorkFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncWorkFragment$d;->a:Lcom/hpbr/bosszhipin/geekresume/fragment/SyncWorkFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncWorkFragment$d;->a:Lcom/hpbr/bosszhipin/geekresume/fragment/SyncWorkFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncWorkFragment;->dg(Lcom/hpbr/bosszhipin/geekresume/fragment/SyncWorkFragment;)Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setContent(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncWorkFragment$d;->a:Lcom/hpbr/bosszhipin/geekresume/fragment/SyncWorkFragment;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncWorkFragment;->dg(Lcom/hpbr/bosszhipin/geekresume/fragment/SyncWorkFragment;)Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->getContentView()Lcom/hpbr/bosszhipin/views/MTextView;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncWorkFragment$d;->a:Lcom/hpbr/bosszhipin/geekresume/fragment/SyncWorkFragment;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncWorkFragment;->eg(Lcom/hpbr/bosszhipin/geekresume/fragment/SyncWorkFragment;)Landroid/app/Activity;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget v2, Lil/c;->u:I

    .line 29
    .line 30
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncWorkFragment$d;->a:Lcom/hpbr/bosszhipin/geekresume/fragment/SyncWorkFragment;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncWorkFragment;->cg(Lcom/hpbr/bosszhipin/geekresume/fragment/SyncWorkFragment;)Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 44
    .line 45
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, v0, Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;->industryCode:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncWorkFragment$d;->a:Lcom/hpbr/bosszhipin/geekresume/fragment/SyncWorkFragment;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncWorkFragment;->cg(Lcom/hpbr/bosszhipin/geekresume/fragment/SyncWorkFragment;)Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 58
    .line 59
    iput-object p1, v0, Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;->industry:Ljava/lang/String;

    .line 60
    .line 61
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncWorkFragment$d;->a:Lcom/hpbr/bosszhipin/geekresume/fragment/SyncWorkFragment;

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncWorkFragment;->fg(Lcom/hpbr/bosszhipin/geekresume/fragment/SyncWorkFragment;Z)Z

    .line 65
    .line 66
    .line 67
    return-void
.end method
