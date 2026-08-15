.class Lcom/hpbr/bosszhipin/module/resume/adapter/LinkExpandAdapter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/resume/adapter/LinkExpandAdapter;->m(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/views/MTextView;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/hpbr/bosszhipin/module/resume/adapter/LinkExpandAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/resume/adapter/LinkExpandAdapter;Lcom/hpbr/bosszhipin/views/MTextView;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/adapter/LinkExpandAdapter$a;->e:Lcom/hpbr/bosszhipin/module/resume/adapter/LinkExpandAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/resume/adapter/LinkExpandAdapter$a;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/resume/adapter/LinkExpandAdapter$a;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/module/resume/adapter/LinkExpandAdapter$a;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/adapter/LinkExpandAdapter$a;->e:Lcom/hpbr/bosszhipin/module/resume/adapter/LinkExpandAdapter;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/resume/adapter/LinkExpandAdapter;->g()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/adapter/LinkExpandAdapter$a;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/adapter/LinkExpandAdapter$a;->e:Lcom/hpbr/bosszhipin/module/resume/adapter/LinkExpandAdapter;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/resume/adapter/LinkExpandAdapter;->k()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_12

    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/adapter/LinkExpandAdapter$a;->c:Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_14

    .line 19
    :cond_12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/adapter/LinkExpandAdapter$a;->d:Ljava/lang/String;

    .line 20
    .line 21
    :goto_14
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/adapter/LinkExpandAdapter$a;->e:Lcom/hpbr/bosszhipin/module/resume/adapter/LinkExpandAdapter;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/resume/adapter/LinkExpandAdapter;->k()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_22

    .line 31
    .line 32
    sget p1, Lba/i;->q:I

    .line 33
    .line 34
    goto :goto_24

    .line 35
    :cond_22
    sget p1, Lba/i;->r:I

    .line 36
    .line 37
    :goto_24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/adapter/LinkExpandAdapter$a;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v0, v1, v1, p1, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
