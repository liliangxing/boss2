.class public final synthetic Lcom/hpbr/bosszhipin/get/utils/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic b:Landroid/text/SpannableStringBuilder;


# direct methods
.method public synthetic constructor <init>(Landroid/text/SpannableStringBuilder;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/utils/e;->b:Landroid/text/SpannableStringBuilder;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/utils/e;->b:Landroid/text/SpannableStringBuilder;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lcom/hpbr/bosszhipin/get/utils/f;->b(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method
