.class Lwg/q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/utils/permission/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwg/q;->b(Landroid/app/Activity;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:J


# direct methods
.method constructor <init>(JLandroid/app/Activity;J)V
    .registers 6

    iput-wide p1, p0, Lwg/q$a;->a:J

    iput-object p3, p0, Lwg/q$a;->b:Landroid/app/Activity;

    iput-wide p4, p0, Lwg/q$a;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic onNoRemindersPermission(Lcom/hpbr/bosszhipin/utils/permission/e;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/utils/permission/c;->a(Lcom/hpbr/bosszhipin/utils/permission/d;Lcom/hpbr/bosszhipin/utils/permission/e;)V

    return-void
.end method

.method public synthetic onRemindersClick(I)V
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/utils/permission/c;->b(Lcom/hpbr/bosszhipin/utils/permission/d;I)V

    return-void
.end method

.method public onResult(ZLcom/hpbr/bosszhipin/utils/permission/e;)V
    .registers 13
    .param p2    # Lcom/hpbr/bosszhipin/utils/permission/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_43

    .line 2
    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-wide v0, p0, Lwg/q$a;->a:J

    .line 9
    .line 10
    invoke-static {v0, v1}, Lwg/q;->a(J)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p2, ":00"

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Lnh/g;

    .line 27
    .line 28
    iget-object p2, p0, Lwg/q$a;->b:Landroid/app/Activity;

    .line 29
    .line 30
    invoke-direct {v0, p2}, Lnh/g;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "BOSS\u76f4\u8058"

    .line 34
    .line 35
    new-instance p2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v2, "\u7ebf\u4e0a\u9762\u8bd5\u63d0\u9192:\u60a8\u5728\u4eca\u65e5"

    .line 41
    .line 42
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p1, "\u9884\u7ea6\u4e86\u4e00\u4e2a\u7ebf\u4e0a\u9762\u8bd5\uff0c\u8bf7\u63d0\u524d\u505a\u597d\u51c6\u5907"

    .line 49
    .line 50
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-wide v5, p0, Lwg/q$a;->a:J

    .line 58
    .line 59
    const/16 v7, 0x1e

    .line 60
    .line 61
    iget-wide v8, p0, Lwg/q$a;->c:J

    .line 62
    .line 63
    move-wide v3, v5

    .line 64
    invoke-virtual/range {v0 .. v9}, Lnh/g;->b(Ljava/lang/String;Ljava/lang/String;JJIJ)J

    .line 65
    .line 66
    .line 67
    goto :goto_4a

    .line 68
    :cond_43
    iget-object p1, p0, Lwg/q$a;->b:Landroid/app/Activity;

    .line 69
    .line 70
    const-string p2, "\u6ca1\u6709\u8bfb\u53d6\u65e5\u5386\u6743\u9650"

    .line 71
    .line 72
    invoke-static {p1, p2}, Lcom/twl/ui/ToastUtils;->showText(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    :goto_4a
    return-void
.end method

.method public synthetic onSkipPermission(Lcom/hpbr/bosszhipin/utils/permission/e;)Z
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/utils/permission/c;->c(Lcom/hpbr/bosszhipin/utils/permission/d;Lcom/hpbr/bosszhipin/utils/permission/e;)Z

    move-result p1

    return p1
.end method

.method public synthetic onStartRequest(Lcom/hpbr/bosszhipin/utils/permission/e;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/utils/permission/c;->d(Lcom/hpbr/bosszhipin/utils/permission/d;Lcom/hpbr/bosszhipin/utils/permission/e;)V

    return-void
.end method
