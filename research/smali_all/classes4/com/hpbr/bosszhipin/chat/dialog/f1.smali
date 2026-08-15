.class public final synthetic Lcom/hpbr/bosszhipin/chat/dialog/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/chat/dialog/h1;

.field public final synthetic c:Lcom/hpbr/bosszhipin/base/BaseActivity;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Lnet/bosszhipin/api/GetLanguageResponse;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/chat/dialog/h1;Lcom/hpbr/bosszhipin/base/BaseActivity;Ljava/lang/String;Ljava/util/List;Lnet/bosszhipin/api/GetLanguageResponse;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/f1;->b:Lcom/hpbr/bosszhipin/chat/dialog/h1;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/dialog/f1;->c:Lcom/hpbr/bosszhipin/base/BaseActivity;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/dialog/f1;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/chat/dialog/f1;->e:Ljava/util/List;

    iput-object p5, p0, Lcom/hpbr/bosszhipin/chat/dialog/f1;->f:Lnet/bosszhipin/api/GetLanguageResponse;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 8

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/f1;->b:Lcom/hpbr/bosszhipin/chat/dialog/h1;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/dialog/f1;->c:Lcom/hpbr/bosszhipin/base/BaseActivity;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/dialog/f1;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/dialog/f1;->e:Ljava/util/List;

    iget-object v4, p0, Lcom/hpbr/bosszhipin/chat/dialog/f1;->f:Lnet/bosszhipin/api/GetLanguageResponse;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/hpbr/bosszhipin/chat/dialog/h1;->b(Lcom/hpbr/bosszhipin/chat/dialog/h1;Lcom/hpbr/bosszhipin/base/BaseActivity;Ljava/lang/String;Ljava/util/List;Lnet/bosszhipin/api/GetLanguageResponse;Landroid/view/View;)V

    return-void
.end method
