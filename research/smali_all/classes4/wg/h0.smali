.class public Lwg/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwg/h0$c;
    }
.end annotation


# direct methods
.method public static a(Landroid/app/Activity;JJLwg/h0$c;)V
    .registers 13

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "\u786e\u5b9a\u8981\u64a4\u56de\u9644\u4ef6\u8bf7\u6c42\uff1f"

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "\u64a4\u56de\u9644\u4ef6\u7b80\u5386\uff0cBOSS\u5c06\u4e0d\u518d\u6536\u5230\u4f60\u7684\u53d1\u9001\u8bf7\u6c42"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v6, Lwg/h0$b;

    .line 19
    .line 20
    move-object v0, v6

    .line 21
    move-object v1, p5

    .line 22
    move-wide v2, p1

    .line 23
    move-wide v4, p3

    .line 24
    invoke-direct/range {v0 .. v5}, Lwg/h0$b;-><init>(Lwg/h0$c;JJ)V

    .line 25
    .line 26
    .line 27
    const-string p5, "\u786e\u5b9a"

    .line 28
    .line 29
    invoke-virtual {p0, p5, v6}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance p5, Lwg/h0$a;

    .line 34
    .line 35
    invoke-direct {p5, p1, p2, p3, p4}, Lwg/h0$a;-><init>(JJ)V

    .line 36
    .line 37
    .line 38
    const-string p1, "\u53d6\u6d88"

    .line 39
    .line 40
    invoke-virtual {p0, p1, p5}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->q(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 53
    .line 54
    .line 55
    return-void
.end method
