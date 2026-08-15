.class Lak/a$g;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lak/a;->m()Lcom/hpbr/bosszhipin/views/WorkExpTitleEditTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/views/WorkExpTitleEditTextView;

.field final synthetic c:Lak/a;


# direct methods
.method constructor <init>(Lak/a;Lcom/hpbr/bosszhipin/views/WorkExpTitleEditTextView;)V
    .registers 3

    iput-object p1, p0, Lak/a$g;->c:Lak/a;

    iput-object p2, p0, Lak/a$g;->b:Lcom/hpbr/bosszhipin/views/WorkExpTitleEditTextView;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Lak/a$g;->b:Lcom/hpbr/bosszhipin/views/WorkExpTitleEditTextView;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    return-void
.end method
