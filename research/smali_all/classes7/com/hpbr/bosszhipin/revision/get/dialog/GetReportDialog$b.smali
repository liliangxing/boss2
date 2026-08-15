.class Lcom/hpbr/bosszhipin/revision/get/dialog/GetReportDialog$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/revision/get/dialog/GetReportDialog;->b(Lcom/hpbr/bosszhipin/base/BaseActivity;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroidx/recyclerview/widget/RecyclerView;

.field final synthetic d:Lcom/hpbr/bosszhipin/views/l;

.field final synthetic e:Lcom/hpbr/bosszhipin/revision/get/dialog/GetReportDialog;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/revision/get/dialog/GetReportDialog;Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView;Lcom/hpbr/bosszhipin/views/l;)V
    .registers 5

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/dialog/GetReportDialog$b;->e:Lcom/hpbr/bosszhipin/revision/get/dialog/GetReportDialog;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/dialog/GetReportDialog$b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/revision/get/dialog/GetReportDialog$b;->c:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/revision/get/dialog/GetReportDialog$b;->d:Lcom/hpbr/bosszhipin/views/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemChildClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 5

    .line 1
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/hpbr/bosszhipin/get/widget/Feedback;

    .line 6
    .line 7
    if-nez p1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    :try_start_9
    iget-object p2, p1, Lcom/hpbr/bosszhipin/get/widget/Feedback;->name:Ljava/lang/String;

    .line 11
    .line 12
    const-string p3, "UTF-8"

    .line 13
    .line 14
    invoke-static {p2, p3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2
    :try_end_11
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_9 .. :try_end_11} :catch_12

    .line 18
    goto :goto_18

    .line 19
    :catch_12
    move-exception p2

    .line 20
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 21
    .line 22
    .line 23
    const-string p2, ""

    .line 24
    .line 25
    :goto_18
    new-instance p3, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/hpbr/bosszhipin/config/m;->i()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, "mpa/html/mix/suggest?title="

    .line 38
    .line 39
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p2, "&contentId="

    .line 46
    .line 47
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/dialog/GetReportDialog$b;->b:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p2, "&code=800&subCode="

    .line 56
    .line 57
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget p1, p1, Lcom/hpbr/bosszhipin/get/widget/Feedback;->code:I

    .line 61
    .line 62
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p1, "&isClose=1"

    .line 66
    .line 67
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance p2, Lps/k0;

    .line 75
    .line 76
    iget-object p3, p0, Lcom/hpbr/bosszhipin/revision/get/dialog/GetReportDialog$b;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 77
    .line 78
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    invoke-direct {p2, p3, p1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Lps/k0;->g()V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/dialog/GetReportDialog$b;->d:Lcom/hpbr/bosszhipin/views/l;

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/l;->d()V

    .line 91
    .line 92
    .line 93
    return-void
.end method
