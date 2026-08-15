.class Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/l$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/l;->b(Landroid/app/Activity;Ljava/util/List;Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/l$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/l$d;

.field final synthetic c:Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/l;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/l;Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/l$d;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/l$b;->c:Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/l;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/l$b;->b:Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/l$d;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/l$b;->b:Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/l$d;

    .line 2
    .line 3
    const-string v0, "\u4e0d\u5728\u6b64\u5217\u8868"

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/l$d;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/l$b;->c:Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/l;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/l;->a(Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/l;)Lcom/hpbr/bosszhipin/views/l;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/l;->d()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
