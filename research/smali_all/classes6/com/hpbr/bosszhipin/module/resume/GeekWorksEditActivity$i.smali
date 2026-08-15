.class Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity$i;->b:Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity$i;->b:Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity;->Ye(Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity;)Lcom/hpbr/bosszhipin/views/richeditor/RichEditor;

    move-result-object v0

    invoke-static {p1, v0}, Loh/g;->j(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method
