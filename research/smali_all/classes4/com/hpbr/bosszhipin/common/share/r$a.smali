.class Lcom/hpbr/bosszhipin/common/share/r$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/common/share/r;->f0(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Z


# direct methods
.method constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 5

    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/share/r$a;->b:Landroid/app/Activity;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/common/share/r$a;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/common/share/r$a;->d:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/hpbr/bosszhipin/common/share/r$a;->e:Z

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 6

    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/share/r$a;->b:Landroid/app/Activity;

    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/share/r$a;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/common/share/r$a;->d:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/hpbr/bosszhipin/common/share/r$a;->e:Z

    const/4 v3, 0x1

    invoke-static {p1, v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/common/share/r;->d0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method
