.class Lcom/hpbr/bosszhipin/common/share/ShareCommon$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/common/share/ShareCommon$d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:Lcom/hpbr/bosszhipin/common/share/ShareCommon$d;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/common/share/ShareCommon$d;Z)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/share/ShareCommon$d$a;->c:Lcom/hpbr/bosszhipin/common/share/ShareCommon$d;

    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/common/share/ShareCommon$d$a;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/common/share/ShareCommon$d$a;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/share/ShareCommon$d$a;->c:Lcom/hpbr/bosszhipin/common/share/ShareCommon$d;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/hpbr/bosszhipin/common/share/ShareCommon$d;->e:Lcom/hpbr/bosszhipin/common/share/ShareCommon;

    .line 8
    .line 9
    sget-object v2, Lcom/hpbr/bosszhipin/common/share/ShareCommon;->s:Lcom/hpbr/bosszhipin/module/share/linteners/ShareType;

    .line 10
    .line 11
    iget v3, v0, Lcom/hpbr/bosszhipin/common/share/ShareCommon$d;->c:I

    .line 12
    .line 13
    iget-object v0, v0, Lcom/hpbr/bosszhipin/common/share/ShareCommon$d;->d:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-static {v1, v2, v4, v3, v0}, Lcom/hpbr/bosszhipin/common/share/ShareCommon;->m(Lcom/hpbr/bosszhipin/common/share/ShareCommon;Lcom/hpbr/bosszhipin/module/share/linteners/ShareType;ZILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method
