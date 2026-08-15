.class Lcom/hpbr/bosszhipin/module/greeting/adapter/viewholder/GeekQuickJobSalaryDescriptionCtBViewHolder$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le80/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/greeting/adapter/viewholder/GeekQuickJobSalaryDescriptionCtBViewHolder;->i(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSalaryDescriptionInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/hpbr/bosszhipin/module/greeting/adapter/viewholder/GeekQuickJobSalaryDescriptionCtBViewHolder;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/greeting/adapter/viewholder/GeekQuickJobSalaryDescriptionCtBViewHolder;Landroid/app/Activity;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/greeting/adapter/viewholder/GeekQuickJobSalaryDescriptionCtBViewHolder$a;->b:Lcom/hpbr/bosszhipin/module/greeting/adapter/viewholder/GeekQuickJobSalaryDescriptionCtBViewHolder;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/greeting/adapter/viewholder/GeekQuickJobSalaryDescriptionCtBViewHolder$a;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnet/bosszhipin/api/bean/HighLightBean;I)V
    .registers 4

    .line 1
    if-eqz p1, :cond_16

    .line 2
    .line 3
    iget-object p2, p1, Lnet/bosszhipin/api/bean/HighLightBean;->url:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_16

    .line 10
    .line 11
    new-instance p2, Lps/k0;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/greeting/adapter/viewholder/GeekQuickJobSalaryDescriptionCtBViewHolder$a;->a:Landroid/app/Activity;

    .line 14
    .line 15
    iget-object p1, p1, Lnet/bosszhipin/api/bean/HighLightBean;->url:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {p2, v0, p1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Lps/k0;->g()V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method
