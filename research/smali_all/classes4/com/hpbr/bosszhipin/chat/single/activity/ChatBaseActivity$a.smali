.class Lcom/hpbr/bosszhipin/chat/single/activity/ChatBaseActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/chat/single/activity/ChatBaseActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:Ljava/lang/StringBuilder;

.field private b:I

.field final synthetic c:Lcom/hpbr/bosszhipin/chat/single/activity/ChatBaseActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChatBaseActivity;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatBaseActivity$a;->c:Lcom/hpbr/bosszhipin/chat/single/activity/ChatBaseActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatBaseActivity$a;->a:Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatBaseActivity$a;->b:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .registers 7

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatBaseActivity$a;->c:Lcom/hpbr/bosszhipin/chat/single/activity/ChatBaseActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatBaseActivity;->Oe(Lcom/hpbr/bosszhipin/chat/single/activity/ChatBaseActivity;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-nez p1, :cond_a

    .line 9
    .line 10
    return v0

    .line 11
    :cond_a
    iget p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatBaseActivity$a;->b:I

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    const/4 v2, 0x0

    .line 15
    if-le p1, v1, :cond_12

    .line 16
    .line 17
    iput v2, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatBaseActivity$a;->b:I

    .line 18
    .line 19
    :cond_12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatBaseActivity$a;->a:Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1, v2, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatBaseActivity$a;->a:Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v1, "\u8fde\u63a5\u4e2d"

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    :goto_23
    iget v1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatBaseActivity$a;->b:I

    .line 37
    .line 38
    if-ge p1, v1, :cond_31

    .line 39
    .line 40
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatBaseActivity$a;->a:Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v3, "."

    .line 43
    .line 44
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    add-int/lit8 p1, p1, 0x1

    .line 48
    .line 49
    goto :goto_23

    .line 50
    :cond_31
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatBaseActivity$a;->c:Lcom/hpbr/bosszhipin/chat/single/activity/ChatBaseActivity;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatBaseActivity$a;->a:Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v3, 0x2

    .line 59
    invoke-virtual {p1, v1, v3}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatBaseActivity;->We(Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    iget p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatBaseActivity$a;->b:I

    .line 63
    .line 64
    add-int/2addr p1, v0

    .line 65
    iput p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatBaseActivity$a;->b:I

    .line 66
    .line 67
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatBaseActivity$a;->c:Lcom/hpbr/bosszhipin/chat/single/activity/ChatBaseActivity;

    .line 68
    .line 69
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatBaseActivity;->Pe(Lcom/hpbr/bosszhipin/chat/single/activity/ChatBaseActivity;)Landroid/os/Handler;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-wide/16 v3, 0x1f4

    .line 74
    .line 75
    invoke-virtual {p1, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 76
    .line 77
    .line 78
    return v0
.end method
