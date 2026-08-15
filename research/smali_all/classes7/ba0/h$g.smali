.class Lba0/h$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lba0/h;->G0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;

.field final synthetic c:Z

.field final synthetic d:J

.field final synthetic e:Lba0/h;


# direct methods
.method constructor <init>(Lba0/h;Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;ZJ)V
    .registers 6

    iput-object p1, p0, Lba0/h$g;->e:Lba0/h;

    iput-object p2, p0, Lba0/h$g;->b:Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;

    iput-boolean p3, p0, Lba0/h$g;->c:Z

    iput-wide p4, p0, Lba0/h$g;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 6

    iget-object p1, p0, Lba0/h$g;->e:Lba0/h;

    invoke-static {p1}, Lba0/h;->h(Lba0/h;)Lcom/hpbr/bosszhpin/boss/resume/presenter/c;

    move-result-object p1

    iget-object v0, p0, Lba0/h$g;->b:Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;

    iget-boolean v1, p0, Lba0/h$g;->c:Z

    iget-wide v2, p0, Lba0/h$g;->d:J

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/hpbr/bosszhpin/boss/resume/presenter/c;->m5(Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;ZJ)V

    return-void
.end method
