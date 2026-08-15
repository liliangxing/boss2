.class Lba0/h$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lba0/h;->J0(JLcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:J

.field final synthetic c:Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;

.field final synthetic d:Lba0/h;


# direct methods
.method constructor <init>(Lba0/h;JLcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;)V
    .registers 5

    iput-object p1, p0, Lba0/h$j;->d:Lba0/h;

    iput-wide p2, p0, Lba0/h$j;->b:J

    iput-object p4, p0, Lba0/h$j;->c:Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 6

    iget-object p1, p0, Lba0/h$j;->d:Lba0/h;

    iget-wide v0, p0, Lba0/h$j;->b:J

    const/4 v2, 0x1

    iget-object v3, p0, Lba0/h$j;->c:Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;

    invoke-virtual {p1, v0, v1, v2, v3}, Lba0/h;->y(JILcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;)V

    return-void
.end method
