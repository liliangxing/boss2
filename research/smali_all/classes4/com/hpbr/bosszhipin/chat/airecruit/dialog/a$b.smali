.class Lcom/hpbr/bosszhipin/chat/airecruit/dialog/a$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/airecruit/dialog/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/hpbr/bosszhipin/chat/airecruit/dialog/a$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/chat/airecruit/dialog/a$c;

.field final synthetic c:Lcom/hpbr/bosszhipin/chat/airecruit/dialog/a;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/airecruit/dialog/a;Lcom/hpbr/bosszhipin/chat/airecruit/dialog/a$c;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/dialog/a$b;->c:Lcom/hpbr/bosszhipin/chat/airecruit/dialog/a;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/dialog/a$b;->b:Lcom/hpbr/bosszhipin/chat/airecruit/dialog/a$c;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/dialog/a$b;->c:Lcom/hpbr/bosszhipin/chat/airecruit/dialog/a;

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/dialog/a$b;->b:Lcom/hpbr/bosszhipin/chat/airecruit/dialog/a$c;

    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/chat/airecruit/dialog/a;->a(Lcom/hpbr/bosszhipin/chat/airecruit/dialog/a;Lcom/hpbr/bosszhipin/chat/airecruit/dialog/a$c;)V

    return-void
.end method
