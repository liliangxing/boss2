.class Lcom/hpbr/bosszhipin/get/adapter/GetZoneChildAdapter$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/adapter/GetZoneChildAdapter;->k(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/get/net/bean/ZoneTabContentBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/net/bean/ZoneTabContentBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

.field final synthetic d:Lcom/hpbr/bosszhipin/get/adapter/GetZoneChildAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/adapter/GetZoneChildAdapter;Lcom/hpbr/bosszhipin/get/net/bean/ZoneTabContentBean;Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/GetZoneChildAdapter$a;->d:Lcom/hpbr/bosszhipin/get/adapter/GetZoneChildAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/adapter/GetZoneChildAdapter$a;->b:Lcom/hpbr/bosszhipin/get/net/bean/ZoneTabContentBean;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/get/adapter/GetZoneChildAdapter$a;->c:Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 6

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/GetZoneChildAdapter$a;->b:Lcom/hpbr/bosszhipin/get/net/bean/ZoneTabContentBean;

    .line 2
    .line 3
    if-nez p1, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance p1, Lps/k0;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/GetZoneChildAdapter$a;->d:Lcom/hpbr/bosszhipin/get/adapter/GetZoneChildAdapter;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/adapter/GetZoneChildAdapter;->i(Lcom/hpbr/bosszhipin/get/adapter/GetZoneChildAdapter;)Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/adapter/GetZoneChildAdapter$a;->b:Lcom/hpbr/bosszhipin/get/net/bean/ZoneTabContentBean;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/net/bean/ZoneTabContentBean;->linkUrl:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lps/k0;->g()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/GetZoneChildAdapter$a;->b:Lcom/hpbr/bosszhipin/get/net/bean/ZoneTabContentBean;

    .line 25
    .line 26
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/get/net/bean/ZoneTabContentBean;->showViewCount:J

    .line 27
    .line 28
    const-wide/16 v2, 0x1

    .line 29
    .line 30
    add-long/2addr v0, v2

    .line 31
    iput-wide v0, p1, Lcom/hpbr/bosszhipin/get/net/bean/ZoneTabContentBean;->showViewCount:J

    .line 32
    .line 33
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/GetZoneChildAdapter$a;->c:Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    .line 34
    .line 35
    sget v2, Lcom/hpbr/bosszhipin/get/p;->Jo:I

    .line 36
    .line 37
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/get/utils/f;->n(J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v2, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v0, "extension-get-specialtopic-cardclick"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/GetZoneChildAdapter$a;->d:Lcom/hpbr/bosszhipin/get/adapter/GetZoneChildAdapter;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/adapter/GetZoneChildAdapter;->j(Lcom/hpbr/bosszhipin/get/adapter/GetZoneChildAdapter;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "p"

    .line 61
    .line 62
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/GetZoneChildAdapter$a;->b:Lcom/hpbr/bosszhipin/get/net/bean/ZoneTabContentBean;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/net/bean/ZoneTabContentBean;->contentId:Ljava/lang/String;

    .line 69
    .line 70
    const-string v1, "p2"

    .line 71
    .line 72
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Luk/a;->g()V

    .line 77
    .line 78
    .line 79
    return-void
.end method
