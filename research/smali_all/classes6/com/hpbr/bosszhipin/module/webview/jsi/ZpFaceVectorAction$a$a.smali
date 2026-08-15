.class Lcom/hpbr/bosszhipin/module/webview/jsi/ZpFaceVectorAction$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/utils/permission/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/webview/jsi/ZpFaceVectorAction$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/hpbr/bosszhipin/utils/permission/d<",
        "Lcom/hpbr/bosszhipin/utils/permission/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/webview/jsi/ZpFaceVectorAction$a;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/webview/jsi/ZpFaceVectorAction$a;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/ZpFaceVectorAction$a$a;->a:Lcom/hpbr/bosszhipin/module/webview/jsi/ZpFaceVectorAction$a;

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
    .registers 6
    .param p2    # Lcom/hpbr/bosszhipin/utils/permission/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_6c

    .line 2
    .line 3
    invoke-static {}, Lyq/g;->e()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_e

    .line 8
    .line 9
    invoke-static {}, Lyq/g;->d()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_19

    .line 14
    .line 15
    :cond_e
    invoke-static {}, Lcom/hpbr/bosszhipin/window/b;->e()Lcom/hpbr/bosszhipin/window/b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/window/b;->B()Lcom/hpbr/bosszhipin/window/b;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/window/b;->s()V

    .line 24
    .line 25
    .line 26
    :cond_19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/ZpFaceVectorAction$a$a;->a:Lcom/hpbr/bosszhipin/module/webview/jsi/ZpFaceVectorAction$a;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/webview/jsi/ZpFaceVectorAction$a;->d:Lcom/hpbr/bosszhipin/module/webview/jsi/ZpFaceVectorAction;

    .line 29
    .line 30
    # getter for: Lcom/hpbr/bosszhipin/module/webview/jsi/ZpFaceVectorAction;->zpFaceVectorHandler:Lnh/c0;
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/webview/jsi/ZpFaceVectorAction;->access$000(Lcom/hpbr/bosszhipin/module/webview/jsi/ZpFaceVectorAction;)Lnh/c0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_36

    .line 35
    .line 36
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/ZpFaceVectorAction$a$a;->a:Lcom/hpbr/bosszhipin/module/webview/jsi/ZpFaceVectorAction$a;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/webview/jsi/ZpFaceVectorAction$a;->d:Lcom/hpbr/bosszhipin/module/webview/jsi/ZpFaceVectorAction;

    .line 39
    .line 40
    # getter for: Lcom/hpbr/bosszhipin/module/webview/jsi/ZpFaceVectorAction;->zpFaceVectorHandler:Lnh/c0;
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/webview/jsi/ZpFaceVectorAction;->access$000(Lcom/hpbr/bosszhipin/module/webview/jsi/ZpFaceVectorAction;)Lnh/c0;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lnh/c0;->b()V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/ZpFaceVectorAction$a$a;->a:Lcom/hpbr/bosszhipin/module/webview/jsi/ZpFaceVectorAction$a;

    .line 48
    .line 49
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/webview/jsi/ZpFaceVectorAction$a;->d:Lcom/hpbr/bosszhipin/module/webview/jsi/ZpFaceVectorAction;

    .line 50
    .line 51
    const/4 p2, 0x0

    .line 52
    # setter for: Lcom/hpbr/bosszhipin/module/webview/jsi/ZpFaceVectorAction;->zpFaceVectorHandler:Lnh/c0;
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/module/webview/jsi/ZpFaceVectorAction;->access$002(Lcom/hpbr/bosszhipin/module/webview/jsi/ZpFaceVectorAction;Lnh/c0;)Lnh/c0;

    .line 53
    .line 54
    .line 55
    :cond_36
    :try_start_36
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/ZpFaceVectorAction$a$a;->a:Lcom/hpbr/bosszhipin/module/webview/jsi/ZpFaceVectorAction$a;

    .line 56
    .line 57
    iget-object p2, p1, Lcom/hpbr/bosszhipin/module/webview/jsi/ZpFaceVectorAction$a;->d:Lcom/hpbr/bosszhipin/module/webview/jsi/ZpFaceVectorAction;

    .line 58
    .line 59
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/webview/jsi/ZpFaceVectorAction$a;->b:Lcom/hpbr/bosszhipin/module/webview/jsi/PostMessage$Params;

    .line 60
    .line 61
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/module/webview/jsi/ZpFaceVectorAction;->buildCheatData(Lcom/hpbr/bosszhipin/module/webview/jsi/PostMessage$Params;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1
    :try_end_40
    .catch Lorg/json/JSONException; {:try_start_36 .. :try_end_40} :catch_41

    .line 65
    goto :goto_43

    .line 66
    :catch_41
    const-string p1, ""

    .line 67
    .line 68
    :goto_43
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/ZpFaceVectorAction$a$a;->a:Lcom/hpbr/bosszhipin/module/webview/jsi/ZpFaceVectorAction$a;

    .line 69
    .line 70
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/webview/jsi/ZpFaceVectorAction$a;->d:Lcom/hpbr/bosszhipin/module/webview/jsi/ZpFaceVectorAction;

    .line 71
    .line 72
    new-instance v0, Lnh/c0;

    .line 73
    .line 74
    new-instance v1, Lcom/hpbr/bosszhipin/module/webview/jsi/ZpFaceVectorAction$a$a$a;

    .line 75
    .line 76
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/webview/jsi/ZpFaceVectorAction$a$a$a;-><init>(Lcom/hpbr/bosszhipin/module/webview/jsi/ZpFaceVectorAction$a$a;)V

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/ZpFaceVectorAction$a$a;->a:Lcom/hpbr/bosszhipin/module/webview/jsi/ZpFaceVectorAction$a;

    .line 80
    .line 81
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/webview/jsi/ZpFaceVectorAction$a;->b:Lcom/hpbr/bosszhipin/module/webview/jsi/PostMessage$Params;

    .line 82
    .line 83
    invoke-direct {v0, p1, v1, v2}, Lnh/c0;-><init>(Ljava/lang/String;Lnh/c0$g;Lcom/hpbr/bosszhipin/module/webview/jsi/PostMessage$Params;)V

    .line 84
    .line 85
    .line 86
    # setter for: Lcom/hpbr/bosszhipin/module/webview/jsi/ZpFaceVectorAction;->zpFaceVectorHandler:Lnh/c0;
    invoke-static {p2, v0}, Lcom/hpbr/bosszhipin/module/webview/jsi/ZpFaceVectorAction;->access$002(Lcom/hpbr/bosszhipin/module/webview/jsi/ZpFaceVectorAction;Lnh/c0;)Lnh/c0;

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/ZpFaceVectorAction$a$a;->a:Lcom/hpbr/bosszhipin/module/webview/jsi/ZpFaceVectorAction$a;

    .line 90
    .line 91
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/webview/jsi/ZpFaceVectorAction$a;->d:Lcom/hpbr/bosszhipin/module/webview/jsi/ZpFaceVectorAction;

    .line 92
    .line 93
    # getter for: Lcom/hpbr/bosszhipin/module/webview/jsi/ZpFaceVectorAction;->zpFaceVectorHandler:Lnh/c0;
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/webview/jsi/ZpFaceVectorAction;->access$000(Lcom/hpbr/bosszhipin/module/webview/jsi/ZpFaceVectorAction;)Lnh/c0;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/ZpFaceVectorAction$a$a;->a:Lcom/hpbr/bosszhipin/module/webview/jsi/ZpFaceVectorAction$a;

    .line 98
    .line 99
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/webview/jsi/ZpFaceVectorAction$a;->c:Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 100
    .line 101
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/module/webview/j0;->getActivity()Landroid/app/Activity;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p1, p2}, Lnh/c0;->d(Landroid/app/Activity;)V

    .line 106
    .line 107
    .line 108
    goto :goto_71

    .line 109
    :cond_6c
    const-string p1, "\u6ca1\u6709\u62cd\u7167\u6743\u9650"

    .line 110
    .line 111
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    :goto_71
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
