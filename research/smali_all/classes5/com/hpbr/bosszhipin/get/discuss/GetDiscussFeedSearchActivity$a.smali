.class Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity;->Yf(Ljava/lang/String;)Lcom/hpbr/bosszhipin/views/MTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity$a;->c:Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity$a;->c:Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity;->cf(Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity$a;->c:Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity$a;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity;->Rf(Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
