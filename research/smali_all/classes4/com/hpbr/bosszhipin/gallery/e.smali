.class public final synthetic Lcom/hpbr/bosszhipin/gallery/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/hpbr/bosszhipin/gallery/PickSelectMediaResult$c;Landroidx/fragment/app/FragmentActivity;J)V
    .registers 5

    sget-object p0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, p1, v0

    const-string p2, "\u5f53\u524d\u4e0d\u652f\u6301\u5927\u4e8e %1$d M\u7684\u56fe\u7247"

    invoke-static {p0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    return-void
.end method
