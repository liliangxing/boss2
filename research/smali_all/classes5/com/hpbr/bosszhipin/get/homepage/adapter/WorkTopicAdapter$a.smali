.class Lcom/hpbr/bosszhipin/get/homepage/adapter/WorkTopicAdapter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/homepage/adapter/WorkTopicAdapter;->i(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/hpbr/bosszhipin/get/homepage/adapter/WorkTopicAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/homepage/adapter/WorkTopicAdapter;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/adapter/WorkTopicAdapter$a;->c:Lcom/hpbr/bosszhipin/get/homepage/adapter/WorkTopicAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/homepage/adapter/WorkTopicAdapter$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .registers 3

    .line 1
    if-eqz p2, :cond_c

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/adapter/WorkTopicAdapter$a;->c:Lcom/hpbr/bosszhipin/get/homepage/adapter/WorkTopicAdapter;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/homepage/adapter/WorkTopicAdapter;->c:Ljava/util/List;

    .line 6
    .line 7
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/homepage/adapter/WorkTopicAdapter$a;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    goto :goto_15

    .line 13
    :cond_c
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/adapter/WorkTopicAdapter$a;->c:Lcom/hpbr/bosszhipin/get/homepage/adapter/WorkTopicAdapter;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/homepage/adapter/WorkTopicAdapter;->c:Ljava/util/List;

    .line 16
    .line 17
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/homepage/adapter/WorkTopicAdapter$a;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :goto_15
    return-void
.end method
