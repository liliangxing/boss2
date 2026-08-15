.class Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/f$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/f;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/f;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/f;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/f$e;->b:Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/f$e;->b:Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/f;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/f;->h(Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/f;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/f$e;->b:Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/f;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/f;->g(Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/f;)Landroid/widget/EditText;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1, v0}, Loh/g;->j(Landroid/content/Context;Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/f$e;->b:Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/f;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/f;->i(Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/f;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
