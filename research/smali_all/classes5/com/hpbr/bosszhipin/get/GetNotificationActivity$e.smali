.class Lcom/hpbr/bosszhipin/get/GetNotificationActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/GetNotificationActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/GetNotificationActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/GetNotificationActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/GetNotificationActivity$e;->b:Lcom/hpbr/bosszhipin/get/GetNotificationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .registers 3

    .line 1
    sget p1, Lcom/hpbr/bosszhipin/get/p;->ki:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_10

    .line 4
    .line 5
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/GetNotificationActivity$e;->b:Lcom/hpbr/bosszhipin/get/GetNotificationActivity;

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/get/GetNotificationActivity;->Bf(Lcom/hpbr/bosszhipin/get/GetNotificationActivity;I)I

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/GetNotificationActivity$e;->b:Lcom/hpbr/bosszhipin/get/GetNotificationActivity;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/GetNotificationActivity;->Cf(Lcom/hpbr/bosszhipin/get/GetNotificationActivity;)V

    .line 14
    .line 15
    .line 16
    goto :goto_1f

    .line 17
    :cond_10
    sget p1, Lcom/hpbr/bosszhipin/get/p;->ji:I

    .line 18
    .line 19
    if-ne p2, p1, :cond_1f

    .line 20
    .line 21
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/GetNotificationActivity$e;->b:Lcom/hpbr/bosszhipin/get/GetNotificationActivity;

    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/get/GetNotificationActivity;->Bf(Lcom/hpbr/bosszhipin/get/GetNotificationActivity;I)I

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/GetNotificationActivity$e;->b:Lcom/hpbr/bosszhipin/get/GetNotificationActivity;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/GetNotificationActivity;->Cf(Lcom/hpbr/bosszhipin/get/GetNotificationActivity;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    :goto_1f
    return-void
.end method
