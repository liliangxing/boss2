.class Lcom/hpbr/bosszhipin/module/main/views/CommonF1FloatTemplate1View$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/main/views/CommonF1FloatTemplate1View;->F(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/main/views/CommonF1FloatTemplate1View;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/main/views/CommonF1FloatTemplate1View;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/CommonF1FloatTemplate1View$a;->b:Lcom/hpbr/bosszhipin/module/main/views/CommonF1FloatTemplate1View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 6

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/CommonF1FloatTemplate1View$a;->b:Lcom/hpbr/bosszhipin/module/main/views/CommonF1FloatTemplate1View;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/main/views/CommonF1FloatTemplate1View;->u()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/CommonF1FloatTemplate1View$a;->b:Lcom/hpbr/bosszhipin/module/main/views/CommonF1FloatTemplate1View;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/views/CommonF1FloatTemplate1View;->M(Lcom/hpbr/bosszhipin/module/main/views/CommonF1FloatTemplate1View;)Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_38

    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/CommonF1FloatTemplate1View$a;->b:Lcom/hpbr/bosszhipin/module/main/views/CommonF1FloatTemplate1View;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/views/CommonF1FloatTemplate1View;->N(Lcom/hpbr/bosszhipin/module/main/views/CommonF1FloatTemplate1View;)Lnet/bosszhipin/api/GeekF1CommonDialogResponse;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_38

    .line 21
    .line 22
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/CommonF1FloatTemplate1View$a;->b:Lcom/hpbr/bosszhipin/module/main/views/CommonF1FloatTemplate1View;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/views/CommonF1FloatTemplate1View;->N(Lcom/hpbr/bosszhipin/module/main/views/CommonF1FloatTemplate1View;)Lnet/bosszhipin/api/GeekF1CommonDialogResponse;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget p1, p1, Lnet/bosszhipin/api/GeekF1CommonDialogResponse;->templateType:I

    .line 29
    .line 30
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/CommonF1FloatTemplate1View$a;->b:Lcom/hpbr/bosszhipin/module/main/views/CommonF1FloatTemplate1View;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/views/CommonF1FloatTemplate1View;->N(Lcom/hpbr/bosszhipin/module/main/views/CommonF1FloatTemplate1View;)Lnet/bosszhipin/api/GeekF1CommonDialogResponse;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-wide v0, v0, Lnet/bosszhipin/api/GeekF1CommonDialogResponse;->id:J

    .line 37
    .line 38
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/views/CommonF1FloatTemplate1View$a;->b:Lcom/hpbr/bosszhipin/module/main/views/CommonF1FloatTemplate1View;

    .line 39
    .line 40
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module/main/views/CommonF1FloatTemplate1View;->M(Lcom/hpbr/bosszhipin/module/main/views/CommonF1FloatTemplate1View;)Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget v2, v2, Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;->actionType:I

    .line 45
    .line 46
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/main/views/CommonF1FloatTemplate1View$a;->b:Lcom/hpbr/bosszhipin/module/main/views/CommonF1FloatTemplate1View;

    .line 47
    .line 48
    invoke-static {v3}, Lcom/hpbr/bosszhipin/module/main/views/CommonF1FloatTemplate1View;->N(Lcom/hpbr/bosszhipin/module/main/views/CommonF1FloatTemplate1View;)Lnet/bosszhipin/api/GeekF1CommonDialogResponse;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget-object v3, v3, Lnet/bosszhipin/api/GeekF1CommonDialogResponse;->bizId:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p1, v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/utils/q1;->m(IJILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_38
    return-void
.end method
