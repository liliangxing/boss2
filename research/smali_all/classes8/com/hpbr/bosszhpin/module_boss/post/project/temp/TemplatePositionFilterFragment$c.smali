.class Lcom/hpbr/bosszhpin/module_boss/post/project/temp/TemplatePositionFilterFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/post/project/temp/TemplatePositionFilterFragment;->initViews(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhpin/module_boss/post/project/temp/TemplatePositionFilterFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/post/project/temp/TemplatePositionFilterFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/TemplatePositionFilterFragment$c;->b:Lcom/hpbr/bosszhpin/module_boss/post/project/temp/TemplatePositionFilterFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 3

    .line 1
    if-nez p1, :cond_5

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    goto :goto_9

    .line 6
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_9
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/TemplatePositionFilterFragment$c;->b:Lcom/hpbr/bosszhpin/module_boss/post/project/temp/TemplatePositionFilterFragment;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/TemplatePositionFilterFragment;->Yf(Lcom/hpbr/bosszhpin/module_boss/post/project/temp/TemplatePositionFilterFragment;)Landroid/widget/ImageView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_18

    .line 21
    .line 22
    const/16 p1, 0x8

    .line 23
    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 p1, 0x0

    .line 26
    :goto_19
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/TemplatePositionFilterFragment$c;->b:Lcom/hpbr/bosszhpin/module_boss/post/project/temp/TemplatePositionFilterFragment;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-static {p1, v0}, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/TemplatePositionFilterFragment;->Zf(Lcom/hpbr/bosszhpin/module_boss/post/project/temp/TemplatePositionFilterFragment;Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    return-void
.end method
