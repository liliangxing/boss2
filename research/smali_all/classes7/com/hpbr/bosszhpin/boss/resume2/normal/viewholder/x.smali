.class public final synthetic Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/utils/y4;


# instance fields
.field public final synthetic a:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/x;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object p2, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/x;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/x;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/x;->b:Ljava/lang/String;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/y;->L(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method
