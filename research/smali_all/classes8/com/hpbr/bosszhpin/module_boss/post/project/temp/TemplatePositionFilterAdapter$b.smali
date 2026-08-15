.class Lcom/hpbr/bosszhpin/module_boss/post/project/temp/TemplatePositionFilterAdapter$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/post/project/temp/TemplatePositionFilterAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/boss/bean/ProxyFilterPositionBean;

.field final synthetic c:Lcom/hpbr/bosszhpin/module_boss/post/project/temp/TemplatePositionFilterAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/post/project/temp/TemplatePositionFilterAdapter;Lnet/bosszhipin/boss/bean/ProxyFilterPositionBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/TemplatePositionFilterAdapter$b;->c:Lcom/hpbr/bosszhpin/module_boss/post/project/temp/TemplatePositionFilterAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/TemplatePositionFilterAdapter$b;->b:Lnet/bosszhipin/boss/bean/ProxyFilterPositionBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 6

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/TemplatePositionFilterAdapter$b;->c:Lcom/hpbr/bosszhpin/module_boss/post/project/temp/TemplatePositionFilterAdapter;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/TemplatePositionFilterAdapter;->k(Lcom/hpbr/bosszhpin/module_boss/post/project/temp/TemplatePositionFilterAdapter;)Lcom/hpbr/bosszhpin/module_boss/post/project/temp/TemplatePositionFilterAdapter$c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_27

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/TemplatePositionFilterAdapter$b;->b:Lnet/bosszhipin/boss/bean/ProxyFilterPositionBean;

    .line 10
    .line 11
    iget-wide v0, p1, Lnet/bosszhipin/boss/bean/ProxyFilterPositionBean;->position:J

    .line 12
    .line 13
    const-wide/high16 v2, -0x8000000000000000L

    .line 14
    .line 15
    cmp-long p1, v0, v2

    .line 16
    .line 17
    if-nez p1, :cond_1c

    .line 18
    .line 19
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/TemplatePositionFilterAdapter$b;->c:Lcom/hpbr/bosszhpin/module_boss/post/project/temp/TemplatePositionFilterAdapter;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/TemplatePositionFilterAdapter;->k(Lcom/hpbr/bosszhpin/module_boss/post/project/temp/TemplatePositionFilterAdapter;)Lcom/hpbr/bosszhpin/module_boss/post/project/temp/TemplatePositionFilterAdapter$c;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/TemplatePositionFilterAdapter$c;->a()V

    .line 26
    .line 27
    .line 28
    goto :goto_27

    .line 29
    :cond_1c
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/TemplatePositionFilterAdapter$b;->c:Lcom/hpbr/bosszhpin/module_boss/post/project/temp/TemplatePositionFilterAdapter;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/TemplatePositionFilterAdapter;->k(Lcom/hpbr/bosszhpin/module_boss/post/project/temp/TemplatePositionFilterAdapter;)Lcom/hpbr/bosszhpin/module_boss/post/project/temp/TemplatePositionFilterAdapter$c;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/TemplatePositionFilterAdapter$b;->b:Lnet/bosszhipin/boss/bean/ProxyFilterPositionBean;

    .line 36
    .line 37
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/TemplatePositionFilterAdapter$c;->c(Lnet/bosszhipin/boss/bean/ProxyFilterPositionBean;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    :goto_27
    return-void
.end method
