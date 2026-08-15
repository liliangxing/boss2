.class public final Lcom/vivo/push/util/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(JJ)Z
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "report message: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", reportType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ClientReportUtil"

    invoke-static {v1, v0}, Lcom/vivo/push/util/t;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    new-instance v0, Lcom/vivo/push/b/x;

    invoke-direct {v0, p2, p3}, Lcom/vivo/push/b/x;-><init>(J)V

    .line 3
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string p3, "messageID"

    .line 4
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/vivo/push/restructure/a;->e()Lcom/vivo/push/restructure/b/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/vivo/push/restructure/b/a;->a()Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_45

    const-string p1, "remoteAppId"

    .line 7
    invoke-virtual {p2, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_45
    invoke-virtual {v0, p2}, Lcom/vivo/push/b/x;->a(Ljava/util/HashMap;)V

    .line 9
    invoke-static {}, Lcom/vivo/push/m;->a()Lcom/vivo/push/m;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/vivo/push/m;->a(Lcom/vivo/push/v;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static a(JLjava/util/HashMap;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    if-nez p2, :cond_b

    const-string p0, "ClientReportUtil"

    const-string p1, "reportParams is null"

    .line 10
    invoke-static {p0, p1}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    .line 11
    :cond_b
    new-instance v0, Lcom/vivo/push/b/x;

    invoke-direct {v0, p0, p1}, Lcom/vivo/push/b/x;-><init>(J)V

    .line 12
    invoke-virtual {v0, p2}, Lcom/vivo/push/b/x;->a(Ljava/util/HashMap;)V

    .line 13
    invoke-virtual {v0}, Lcom/vivo/push/b/x;->d()V

    .line 14
    invoke-static {}, Lcom/vivo/push/m;->a()Lcom/vivo/push/m;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/vivo/push/m;->a(Lcom/vivo/push/v;)V

    const/4 p0, 0x1

    return p0
.end method
