.class Ll9/h$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll9/h;->G(Landroid/app/Activity;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:I

.field final synthetic e:Ll9/h;


# direct methods
.method constructor <init>(Ll9/h;Landroid/app/Activity;Landroid/view/View;I)V
    .registers 5

    iput-object p1, p0, Ll9/h$b;->e:Ll9/h;

    iput-object p2, p0, Ll9/h$b;->b:Landroid/app/Activity;

    iput-object p3, p0, Ll9/h$b;->c:Landroid/view/View;

    iput p4, p0, Ll9/h$b;->d:I

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 6

    iget-object p1, p0, Ll9/h$b;->e:Ll9/h;

    iget-object v0, p0, Ll9/h$b;->b:Landroid/app/Activity;

    invoke-static {p1}, Ll9/h;->h(Ll9/h;)Landroid/widget/EditText;

    move-result-object v1

    if-nez v1, :cond_c

    const/4 v1, 0x0

    goto :goto_16

    :cond_c
    iget-object v1, p0, Ll9/h$b;->e:Ll9/h;

    invoke-static {v1}, Ll9/h;->h(Ll9/h;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    :goto_16
    iget-object v2, p0, Ll9/h$b;->c:Landroid/view/View;

    iget v3, p0, Ll9/h$b;->d:I

    invoke-static {p1, v0, v1, v2, v3}, Ll9/h;->i(Ll9/h;Landroid/app/Activity;Ljava/lang/CharSequence;Landroid/view/View;I)V

    return-void
.end method
