.class Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/j$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/j;->M(Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRViewHolder;Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekAssistantTipBean;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/j$d;

.field final synthetic c:I

.field final synthetic d:Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/j;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/j;Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/j$d;I)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/j$b;->d:Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/j;

    iput-object p2, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/j$b;->b:Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/j$d;

    iput p3, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/j$b;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/j$b;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/j$b;->b(I)V

    return-void
.end method

.method private synthetic b(I)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/j$b;->d:Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/j;

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/k1;->J(I)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 6

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/j$b;->d:Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/j;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/j;->L(Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/j;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/j$b;->b:Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/j$d;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/j$d;->b:Landroid/widget/TextView;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/j$b;->b:Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/j$d;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/j$d;->d:Landroid/widget/RelativeLayout;

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/j$b;->b:Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/j$d;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/j$d;->d:Landroid/widget/RelativeLayout;

    .line 26
    .line 27
    iget v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/j$b;->c:I

    .line 28
    .line 29
    new-instance v1, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/k;

    .line 30
    .line 31
    invoke-direct {v1, p0, v0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/k;-><init>(Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/j$b;I)V

    .line 32
    .line 33
    .line 34
    const-wide/16 v2, 0x3e8

    .line 35
    .line 36
    invoke-virtual {p1, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 37
    .line 38
    .line 39
    return-void
.end method
