.class Lba0/h$f;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lba0/h;->G0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lba0/h;


# direct methods
.method constructor <init>(Lba0/h;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lba0/h$f;->c:Lba0/h;

    iput-object p2, p0, Lba0/h$f;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    iget-object p1, p0, Lba0/h$f;->c:Lba0/h;

    const/4 v0, 0x1

    iget-object v1, p0, Lba0/h$f;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lba0/h;->u(ILjava/lang/String;)V

    return-void
.end method
