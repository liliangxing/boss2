.class Llu/v$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llu/v;->f(Landroid/app/Activity;JIILjava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/utils/u1;

.field final synthetic c:Landroid/widget/TextView;

.field final synthetic d:Landroid/app/Activity;

.field final synthetic e:Llu/v;


# direct methods
.method constructor <init>(Llu/v;Lcom/hpbr/bosszhipin/utils/u1;Landroid/widget/TextView;Landroid/app/Activity;)V
    .registers 5

    iput-object p1, p0, Llu/v$a;->e:Llu/v;

    iput-object p2, p0, Llu/v$a;->b:Lcom/hpbr/bosszhipin/utils/u1;

    iput-object p3, p0, Llu/v$a;->c:Landroid/widget/TextView;

    iput-object p4, p0, Llu/v$a;->d:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 6

    if-nez p1, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Llu/v$a;->b:Lcom/hpbr/bosszhipin/utils/u1;

    iget-object v1, p0, Llu/v$a;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Llu/v$a;->d:Landroid/app/Activity;

    sget v3, Lba/d;->i1:I

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v1, p1, v2}, Lcom/hpbr/bosszhipin/utils/u1;->b(Landroid/widget/TextView;Ljava/lang/String;I)V

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
