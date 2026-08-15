.class Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/y0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/y0;->S(Landroid/content/Context;Landroid/view/View;Landroid/graphics/RectF;IILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/y0;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/y0;Landroid/view/View;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/y0$b;->c:Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/y0;

    iput-object p2, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/y0$b;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/y0$b;->b:Landroid/view/View;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/widget/TextView;

    .line 4
    .line 5
    if-eqz v1, :cond_c

    .line 6
    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, Lq90/b;->b(Landroid/widget/TextView;Z)V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method
