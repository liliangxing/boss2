.class Lcom/hpbr/bosszhipin/chat/contact/queryfilter/HelloQueryFilterV2Activity$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/contact/queryfilter/HelloQueryFilterV2Activity$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/hpbr/bosszhipin/chat/contact/queryfilter/HelloQueryFilterV2Activity$a;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/contact/queryfilter/HelloQueryFilterV2Activity$a;Ljava/util/List;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/contact/queryfilter/HelloQueryFilterV2Activity$a$a;->c:Lcom/hpbr/bosszhipin/chat/contact/queryfilter/HelloQueryFilterV2Activity$a;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/contact/queryfilter/HelloQueryFilterV2Activity$a$a;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/contact/queryfilter/HelloQueryFilterV2Activity$a$a;->c:Lcom/hpbr/bosszhipin/chat/contact/queryfilter/HelloQueryFilterV2Activity$a;

    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/contact/queryfilter/HelloQueryFilterV2Activity$a;->b:Lcom/hpbr/bosszhipin/chat/contact/queryfilter/HelloQueryFilterV2Activity;

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/queryfilter/HelloQueryFilterV2Activity$a$a;->b:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/chat/contact/queryfilter/HelloQueryFilterV2Activity;->ff(Lcom/hpbr/bosszhipin/chat/contact/queryfilter/HelloQueryFilterV2Activity;Ljava/util/List;)V

    return-void
.end method
