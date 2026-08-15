.class Lcom/hpbr/bosszhipin/revision/get/pgchome/adapter/PGCPreLiveAdapter$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/revision/get/pgchome/adapter/PGCPreLiveAdapter;->i(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/get/net/bean/GetPGCHomeTabPreLiveEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/net/bean/GetPGCHomeTabPreLiveEntity;

.field final synthetic c:Lcom/hpbr/bosszhipin/revision/get/pgchome/adapter/PGCPreLiveAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/revision/get/pgchome/adapter/PGCPreLiveAdapter;Lcom/hpbr/bosszhipin/get/net/bean/GetPGCHomeTabPreLiveEntity;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/adapter/PGCPreLiveAdapter$a;->c:Lcom/hpbr/bosszhipin/revision/get/pgchome/adapter/PGCPreLiveAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/adapter/PGCPreLiveAdapter$a;->b:Lcom/hpbr/bosszhipin/get/net/bean/GetPGCHomeTabPreLiveEntity;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/revision/get/pgchome/adapter/PGCPreLiveAdapter$a;Ljava/lang/String;Z)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/revision/get/pgchome/adapter/PGCPreLiveAdapter$a;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method private synthetic b(Ljava/lang/String;Z)V
    .registers 3

    .line 1
    if-eqz p2, :cond_8

    .line 2
    .line 3
    iget-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/adapter/PGCPreLiveAdapter$a;->c:Lcom/hpbr/bosszhipin/revision/get/pgchome/adapter/PGCPreLiveAdapter;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/revision/get/pgchome/adapter/PGCPreLiveAdapter;->j(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    goto :goto_d

    .line 9
    :cond_8
    iget-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/adapter/PGCPreLiveAdapter$a;->c:Lcom/hpbr/bosszhipin/revision/get/pgchome/adapter/PGCPreLiveAdapter;

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/revision/get/pgchome/adapter/PGCPreLiveAdapter;->k(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :goto_d
    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/adapter/PGCPreLiveAdapter$a;->c:Lcom/hpbr/bosszhipin/revision/get/pgchome/adapter/PGCPreLiveAdapter;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/pgchome/adapter/PGCPreLiveAdapter;->g(Lcom/hpbr/bosszhipin/revision/get/pgchome/adapter/PGCPreLiveAdapter;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/adapter/PGCPreLiveAdapter$a;->b:Lcom/hpbr/bosszhipin/get/net/bean/GetPGCHomeTabPreLiveEntity;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/net/bean/GetPGCHomeTabPreLiveEntity;->encLiveId:Ljava/lang/String;

    .line 10
    .line 11
    const/16 v1, 0x20

    .line 12
    .line 13
    invoke-static {p1, v0, v1}, Lyq/g;->o(Landroid/content/Context;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lcom/hpbr/bosszhipin/revision/get/pgchome/adapter/a;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/revision/get/pgchome/adapter/a;-><init>(Lcom/hpbr/bosszhipin/revision/get/pgchome/adapter/PGCPreLiveAdapter$a;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lyq/i$a;->b(Lyq/i;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
