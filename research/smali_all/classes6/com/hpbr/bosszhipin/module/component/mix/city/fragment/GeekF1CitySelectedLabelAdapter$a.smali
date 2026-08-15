.class Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CitySelectedLabelAdapter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CitySelectedLabelAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

.field final synthetic c:I

.field final synthetic d:Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CitySelectedLabelAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CitySelectedLabelAdapter;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;I)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CitySelectedLabelAdapter$a;->d:Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CitySelectedLabelAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CitySelectedLabelAdapter$a;->b:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    iput p3, p0, Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CitySelectedLabelAdapter$a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CitySelectedLabelAdapter$a;->d:Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CitySelectedLabelAdapter;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CitySelectedLabelAdapter;->g(Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CitySelectedLabelAdapter;)Lcom/hpbr/bosszhipin/utils/z4;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_19

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CitySelectedLabelAdapter$a;->d:Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CitySelectedLabelAdapter;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CitySelectedLabelAdapter;->g(Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CitySelectedLabelAdapter;)Lcom/hpbr/bosszhipin/utils/z4;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CitySelectedLabelAdapter$a;->b:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 16
    .line 17
    iget v1, p0, Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CitySelectedLabelAdapter$a;->c:I

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {p1, v0, v1}, Lcom/hpbr/bosszhipin/utils/z4;->call(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method
