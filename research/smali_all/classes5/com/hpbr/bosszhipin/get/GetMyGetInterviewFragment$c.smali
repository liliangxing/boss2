.class Lcom/hpbr/bosszhipin/get/GetMyGetInterviewFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/GetMyGetInterviewFragment;->wa(ILcom/hpbr/bosszhipin/get/net/bean/GetFeed;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/hpbr/bosszhipin/get/GetMyGetInterviewFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/GetMyGetInterviewFragment;I)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/GetMyGetInterviewFragment$c;->b:Lcom/hpbr/bosszhipin/get/GetMyGetInterviewFragment;

    iput p2, p0, Lcom/hpbr/bosszhipin/get/GetMyGetInterviewFragment$c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/GetMyGetInterviewFragment$c;->b:Lcom/hpbr/bosszhipin/get/GetMyGetInterviewFragment;

    iget v1, p0, Lcom/hpbr/bosszhipin/get/GetMyGetInterviewFragment$c;->a:I

    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/GetMyGetInterviewFragment;->pg(I)V

    return-void
.end method
